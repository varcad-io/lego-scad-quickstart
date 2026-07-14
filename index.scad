use </Libraries/LEGO.scad/LEGO.scad>;

stud_width = is_undef(stud_width) ? 2 : stud_width;
stud_length = is_undef(stud_length) ? 4 : stud_length;
brick_height = is_undef(brick_height) ? 1 : brick_height;

block(
  width = stud_width,
  length = stud_length,
  height = brick_height
);
