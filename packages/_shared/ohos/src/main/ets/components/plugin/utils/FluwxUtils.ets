export function mapToRecord<K extends string, V>(map: Map<K, V>): Record<K, V> {
  let record = {} as Record<K, V>;
  map.forEach((value, key) => {
    if (key !== undefined && key !== null) {
      record[key] = value;
    }
  });
  return record;
}
