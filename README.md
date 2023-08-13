# capacitor-android-nav-mode

Returns the Android navigation mode of the device

## Install

```bash
npm install capacitor-android-nav-mode
npx cap sync
```

## API

<docgen-index>

* [`getNavigationMode()`](#getnavigationmode)
* [Enums](#enums)

</docgen-index>

<docgen-api>
<!--Update the source file JSDoc comments and rerun docgen to update the docs below-->

### getNavigationMode()

```typescript
getNavigationMode() => Promise<{ mode: NavModes; }>
```

**Returns:** <code>Promise&lt;{ mode: <a href="#navmodes">NavModes</a>; }&gt;</code>

--------------------


### Enums


#### NavModes

| Members           | Value          |
| ----------------- | -------------- |
| **`ThreeButton`** | <code>0</code> |
| **`TwoButton`**   | <code>1</code> |
| **`Gesture`**     | <code>2</code> |

</docgen-api>
