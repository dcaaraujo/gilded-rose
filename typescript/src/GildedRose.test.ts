import { GildedRose } from "./GildedRose";
import { Item } from "./Item";


describe("Gilded Rose", function () {
  it("should foo", function () {
    const gildedRose = new GildedRose([new Item("foo", 0, 0)]);
    const items = gildedRose.updateQuality();
    expect(items[0].name).toBe("fixme");
  });
});
