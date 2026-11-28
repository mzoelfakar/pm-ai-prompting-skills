# Roadmap template, full description

This describes the 12-month Product Roadmap template so you can build it from scratch (for example with openpyxl) or recognise and edit a copy the person attaches. Colors are hex RGB. Column letters and row numbers are for a single sheet named `Sheet1` (used range `A1:AA232`).

## Contents

1. Overall look
2. Column widths and row heights
3. Header area (rows 1 to 9)
4. Stage blocks (rows 10 to 38)
5. Sample bars in the template
6. How to rebuild it
7. How to fill it

## 1. Overall look

A Gantt-style roadmap on a white canvas framed by a dark blue (`366092`) band. Text is small (8 to 10 pt) except the title. Five color families, one per stage, each with a darker shade for `Key milestone` bars and a lighter shade for `Activity` bars, on a pale tint of the same color that fills the stage's whole month grid.

- Frame: row 1 is dark blue across `A1:AA1`; column `A` is dark blue down the sheet; columns `T:U` are dark blue (a right-hand band). Cells right of `U` (`V:AA`) have no fill.
- Canvas: `B3:S38` is white. Rows 39 and below, inside `B:S`, have no fill.
- A narrow steel-blue (`9FC5E8`) vertical spine runs down column `E` from row 7 to row 38.
- Row 2: `A2:AA2` is merged, light grey (`D9D9D9`), Arial 10, holding the note: "Adjust the key milestone and activity lengths by changing the cell colour and merging/unmerging cells together".

## 2. Column widths and row heights

Column widths (Excel character units): `A` 2.9, `B` 12.63 (default), `C` 2.1, `D` 12.6, `E` 2.0, `F` 21.5, `G` 12.5, `H` to `K` default 12.63, `L` 19.4, `M` to `R` default 12.63, `S` 22.0, `T` 7.6, `U` 0.9. Default column width 12.63, default row height 15.

Row heights (points): rows 1 to 7 are 15.75; row 8 is 24.75; row 9 is 15.75; row 10 is 24.75; rows 11 to 17 are 23.25; row 18 is 43.5; row 19 is 23.25; row 20 is 48; rows 21 to 38 are 23.25; rows 39 and below 15.75.

## 3. Header area (rows 1 to 9)

| Cells | Content and style |
| --- | --- |
| `C4` | `PRODUCT ROADMAP`, Calibri 22, black, no fill |
| `I4:J4` (merged) | `START MONTH`, Calibri 10, black, centered, fill `D9EAD3` (light green) |
| `K4:L4` (merged) | the start month, `Jan` by default, Calibri 9 bold, dark grey `404040`, centered, white fill. It is a month selector: the month columns in row 7 are meant to follow it |
| `G6:I6` (merged) | `Qtr 1`, Calibri 9, white text on `366092`, centered |
| `J6:L6` (merged) | `Qtr 2`, Calibri 9, black text on `C9DAF8` (light blue), centered |
| `M6:O6` (merged) | `Qtr 3`, white text on `366092` |
| `P6:R6` (merged) | `Qtr 4`, black text on `C9DAF8` |
| `G7` to `R7` | `Jan`, `Feb`, `Mar`, `Apr`, `May`, `Jun`, `Jul`, `Aug`, `Sep`, `Oct`, `Nov`, `Dec`, Calibri 9, black, centered, fill `BFBFBF` (grey). `D7` also has the `BFBFBF` fill |
| `D8` | `Development Stages`, Calibri 8 bold, black, centered, fill `9FC5E8`; the `9FC5E8` band continues across `D8:E8` and `G8:R8` (row 8 is the blue header band) |

Row 9 is a white spacer.

## 4. Stage blocks (rows 10 to 38)

Five stages, top to bottom. Each stage has a stage name in column `D` (merged vertically), two labelled bands in column `F` (merged vertically), and a month grid in `G:R`.

| Stage | Column D (merged) | Challenges band `F` | Mitigations band `F` | Stage cell fill | Grid tint | Milestone bar | Activity bar |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Planning | `D10:D16` | `F10:F13` | `F14:F16` | `FFD966` (gold) | `FFF2CC` | `FFD966` | `FFE599` |
| Development | `D17:D20` | `F17:F18` | `F19:F20` | `F6B26B` (orange) | `FCE5CD` | `F6B26B` | `F9CB9C` |
| Testing | `D21:D26` | `F21:F23` | `F24:F26` | `93C47D` (green) | `D9EAD3` | `6AA84F` | `B6D7A8` |
| Deployment | `D27:D32` | `F27:F29` | `F30:F32` | `8E7CC3` (purple) | `D9D2E9` | `8E7CC3` | `B4A7D6` |
| Maintenance | `D33:D38` | `F33:F35` | `F36:F38` | `EA9999` (rose) | `F4CCCC` | `E06666` | `EA9999` |

Text styles:

- Stage names (`Planning`, `Development`, `Testing`, `Deployment `, `Maintenance`): Arial 8 bold, centered horizontally and vertically, wrapped.
- Band labels in column `F`: Arial 8 bold, black, left and top aligned, wrapped. Challenges bands read `Potential Challenges and Security Compliance Considerations: ` and mitigation bands read `Mitigations: `.
- `Key milestone` and `Activity` cells: Arial 9 (some Arial 10), centered, wrapped, sitting on their bar color.
- A thin top and bottom border marks stage cells (for example `D10`).

## 5. Sample bars in the template

The template ships with placeholder bars that show the intended staggered look: one milestone bar per band, with its activities underneath, one row each, stepping one month to the right.

| Stage | Band | Milestone (placeholder `Key milestone`) | Activities (placeholder `Activity`) |
| --- | --- | --- | --- |
| Planning | challenges | `G10:I10` (Jan to Mar) | `G11`, `H12`, `I13` (Jan, Feb, Mar) |
| Planning | mitigations | `J14:K14` (Apr to May) | `J15`, `K16` (Apr, May) |
| Development | challenges | `L17` (Jun) | `L18` (Jun) |
| Development | mitigations | `M19` (Jul) | `M20` (Jul) |
| Testing | challenges | `N21:O21` (Aug to Sep) and `O23:P23` (Sep to Oct) | `N22`, `O22` (Aug, Sep) |
| Testing | mitigations | none | `P24` (Oct), `O25`, `O26` (Sep) |
| Deployment | challenges | `P27` (Oct) | `P28`, `P29` (Oct) |
| Deployment | mitigations | `P30:R30` (Oct to Dec) | `Q31` (Nov), `Q32:R32` (Nov to Dec) |
| Maintenance | challenges | `P33` (Oct) | `P34`, `P35` (Oct) |
| Maintenance | mitigations | `P36:R36` (Oct to Dec) | `Q37` (Nov), `Q38:R38` (Nov to Dec) |

A one-month bar is a single cell; a longer bar is the same row merged across its months. Cells in the grid that are not bars keep the stage's tint.

Full list of merged ranges in the template: `A2:AA2`, `D10:D16`, `D17:D20`, `D21:D26`, `D27:D32`, `D33:D38`, `F10:F13`, `F14:F16`, `F17:F18`, `F19:F20`, `F21:F23`, `F24:F26`, `F27:F29`, `F30:F32`, `F33:F35`, `F36:F38`, `G10:I10`, `G6:I6`, `I4:J4`, `J14:K14`, `J6:L6`, `K4:L4`, `M6:O6`, `N21:O21`, `O23:P23`, `P30:R30`, `P36:R36`, `P6:R6`, `Q32:R32`, `Q38:R38`.

## 6. How to rebuild it

1. Create `Sheet1`, set the column widths and row heights from section 2.
2. Fill row 1, column `A`, and columns `T:U` with `366092`; fill `B3:S38` white; fill `E7:E38` with `9FC5E8`.
3. Add the note in merged `A2:AA2` (grey `D9D9D9`).
4. Add the header area from section 3 (title, start month, quarters, months, `Development Stages` band).
5. For each stage in section 4, merge the `D` and `F` ranges, set the stage cell fill, write the stage name and the two band labels with the styles above, and paint `G:R` of every row in the stage with the stage's tint.
6. Add the milestone and activity bars from section 5 (or your own), with the stage's bar colors, merged across months where they span more than one.
7. Render the sheet to an image and compare it with the description.

## 7. How to fill it

- Write each stage's challenges and mitigations into the `F` band, after the existing label text (keep the label).
- Replace `Key milestone` and `Activity` with real names. Set each bar's start and length by month: color and merge cells across the month columns it covers (`G` is the start month column in the default layout; shift the month labels in row 7 if the start month in `K4` is not `Jan`).
- Keep each activity on its own row under its milestone, stepping right as time advances, as in section 5.
- A stage needing more milestones or activities than its rows allow gets extra rows inserted inside its block (extend the merged `D` and `F` ranges, copy the stage's tint and bar colors). Row height can grow where text wraps (rows 18 and 20 are taller in the template for this reason).
- The template has no cell for Key considerations; put them in a labelled block below the grid, from about row 40.
