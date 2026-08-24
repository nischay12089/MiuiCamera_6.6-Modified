.class public Lr2/B0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/z;
.implements Lcom/android/camera/data/data/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/z<",
        "[I[I>;",
        "Lcom/android/camera/data/data/n;"
    }
.end annotation


# static fields
.field public static final k:[[Ljava/lang/Object;

.field public static final l:[[Ljava/lang/Object;

.field public static final m:[[Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lj9/e;

.field public e:Z

.field public f:J

.field public g:[I

.field public h:[Lcom/android/camera/data/data/d;

.field public i:[Lcom/android/camera/data/data/d;

.field public j:[Lcom/android/camera/data/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    sget v0, LQh/e;->pref_camera_exposuretime_entry_auto_abbr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    sget v0, LQh/e;->pref_camera_exposuretime_entry_8000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "125000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    sget v0, LQh/e;->pref_camera_exposuretime_entry_6400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "156250"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    sget v0, LQh/e;->pref_camera_exposuretime_entry_5000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "200000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget v0, LQh/e;->pref_camera_exposuretime_entry_4000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "250000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget v0, LQh/e;->pref_camera_exposuretime_entry_3200:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "312500"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    sget v0, LQh/e;->pref_camera_exposuretime_entry_2500:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "400000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    sget v0, LQh/e;->pref_camera_exposuretime_entry_2000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "500000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    sget v0, LQh/e;->pref_camera_exposuretime_entry_1600:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "625000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    sget v0, LQh/e;->pref_camera_exposuretime_entry_1250:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "800000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    sget v0, LQh/e;->pref_camera_exposuretime_entry_1000:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    sget v0, LQh/e;->pref_camera_exposuretime_entry_800:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1250000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    sget v0, LQh/e;->pref_camera_exposuretime_entry_640:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1562500"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v14

    sget v0, LQh/e;->pref_camera_exposuretime_entry_500:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    sget v0, LQh/e;->pref_camera_exposuretime_entry_400:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2500000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v16

    sget v0, LQh/e;->pref_camera_exposuretime_entry_320:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3125000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    sget v0, LQh/e;->pref_camera_exposuretime_entry_250:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "4000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    sget v0, LQh/e;->pref_camera_exposuretime_entry_200:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "5000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    sget v0, LQh/e;->pref_camera_exposuretime_entry_160:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "6250000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    sget v0, LQh/e;->pref_camera_exposuretime_entry_125:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "8000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    sget v0, LQh/e;->pref_camera_exposuretime_entry_100:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "10000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    sget v0, LQh/e;->pref_camera_exposuretime_entry_80:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "12500000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    sget v0, LQh/e;->pref_camera_exposuretime_entry_60:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "16670000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    sget v0, LQh/e;->pref_camera_exposuretime_entry_50:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    sget v0, LQh/e;->pref_camera_exposuretime_entry_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "25000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    sget v0, LQh/e;->pref_camera_exposuretime_entry_30:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "33300000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v27

    filled-new-array/range {v2 .. v27}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lr2/B0;->k:[[Ljava/lang/Object;

    sget v0, LQh/e;->pref_camera_exposuretime_entry_25:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "40000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    sget v0, LQh/e;->pref_camera_exposuretime_entry_20:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "50000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    sget v0, LQh/e;->pref_camera_exposuretime_entry_15:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "66700000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    sget v0, LQh/e;->pref_camera_exposuretime_entry_13:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "76900000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget v0, LQh/e;->pref_camera_exposuretime_entry_10:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "100000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget v0, LQh/e;->pref_camera_exposuretime_entry_8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "125000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lr2/B0;->l:[[Ljava/lang/Object;

    sget v0, LQh/e;->pref_camera_exposuretime_entry_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "166700000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    sget v0, LQh/e;->pref_camera_exposuretime_entry_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "200000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    sget v0, LQh/e;->pref_camera_exposuretime_entry_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "250000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    sget v0, LQh/e;->pref_camera_exposuretime_entry_0_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "300000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    sget v0, LQh/e;->pref_camera_exposuretime_entry_0_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "400000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget v0, LQh/e;->pref_camera_exposuretime_entry_0_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "500000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    sget v0, LQh/e;->pref_camera_exposuretime_entry_0_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "600000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    sget v0, LQh/e;->pref_camera_exposuretime_entry_0_8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "800000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    sget v0, LQh/e;->pref_camera_exposuretime_entry_1s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    sget v0, LQh/e;->pref_camera_exposuretime_entry_1_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1300000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    sget v0, LQh/e;->pref_camera_exposuretime_entry_1_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1600000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    sget v0, LQh/e;->pref_camera_exposuretime_entry_2s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    sget v0, LQh/e;->pref_camera_exposuretime_entry_2_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2500000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v14

    sget v0, LQh/e;->pref_camera_exposuretime_entry_3_2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3200000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    sget v0, LQh/e;->pref_camera_exposuretime_entry_4s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "4000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v16

    sget v0, LQh/e;->pref_camera_exposuretime_entry_5s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "5000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    sget v0, LQh/e;->pref_camera_exposuretime_entry_6s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "6000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    sget v0, LQh/e;->pref_camera_exposuretime_entry_8s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "8000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    sget v0, LQh/e;->pref_camera_exposuretime_entry_10s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "10000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    sget v0, LQh/e;->pref_camera_exposuretime_entry_13s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "13000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    sget v0, LQh/e;->pref_camera_exposuretime_entry_15s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "15000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    sget v0, LQh/e;->pref_camera_exposuretime_entry_20s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    sget v0, LQh/e;->pref_camera_exposuretime_entry_25s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "25000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    sget v0, LQh/e;->pref_camera_exposuretime_entry_30s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "30000000000"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    filled-new-array/range {v2 .. v25}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lr2/B0;->m:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/B0;->e:Z

    return-void
.end method

.method public static m([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;
    .locals 7

    array-length v0, p0

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->h:I

    iput v6, v5, Lcom/android/camera/data/data/d;->j:I

    iput v6, v5, Lcom/android/camera/data/data/d;->k:I

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static s([I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v1, p0, v0

    if-eqz v1, :cond_0

    aget p0, p0, v2

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static v(I)Z
    .locals 3

    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    invoke-virtual {v0, p0}, Lr2/S;->m(I)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/G0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G0;

    iget-boolean v2, v1, Lr2/G0;->h:Z

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lr2/G0;->p()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-virtual {p0, p1}, Lr2/B0;->w(Lcom/android/camera/data/data/B;)V

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    iget-wide v0, p0, Lr2/B0;->f:J

    long-to-float p1, v0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    iget-wide v2, p0, Lr2/B0;->f:J

    long-to-float p1, v2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    iget-wide v2, p0, Lr2/B0;->f:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v2, p0, Lr2/B0;->f:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v4, p0, Lr2/B0;->f:J

    long-to-float v0, v4

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lr2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lr2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr2/B0;->e:Z

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lr2/B0;->q()[Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/B0;->p()[Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr2/B0;->r(I)[Lcom/android/camera/data/data/d;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lr2/B0;->d:Lj9/e;

    if-nez p0, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->P()Lj9/e;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lj9/f;->v(Lj9/e;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3, p1}, LJe/c;->q(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    move v5, v2

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    cmp-long v7, v7, p0

    if-gtz v7, :cond_3

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v0

    :cond_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ComponentManuallyET"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lr2/B0;->c:Z

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lr2/B0;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr2/B0;->g:[I

    iget-wide v0, p0, Lr2/B0;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lr2/B0;->n(J[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/B0;->getValueDisplayString(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljm/b;->c(J)[I

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lr2/B0;->n(J[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lr2/B0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "MIN"

    const-string v2, "MAX"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AUTO"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_12

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v10, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "DOWN"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v11, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v11, v3

    goto :goto_0

    :sswitch_3
    const-string v12, "UP"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v11, v4

    goto :goto_0

    :sswitch_4
    const-string v12, "DEFAULT"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v11, v7

    :goto_0
    packed-switch v11, :pswitch_data_0

    const-string v8, "ADD"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v11, "100000000"

    const-string v12, "_"

    if-eqz v8, :cond_8

    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-virtual {p2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    if-ne v6, v3, :cond_7

    aget-object v11, p1, v4

    :cond_7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr p0, v11

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const-string v8, "SUB"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-virtual {p2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    if-ne v6, v3, :cond_a

    aget-object v11, p1, v4

    :cond_a
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr p0, v11

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    move-object p0, p2

    goto :goto_1

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p1, v7}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p1, v4}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    cmpl-float p1, v8, p1

    if-ltz p1, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    move v0, v3

    goto :goto_6

    :cond_c
    :goto_2
    move v0, v7

    goto :goto_6

    :cond_d
    cmpg-float p1, v8, v6

    if-gtz p1, :cond_f

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_3
    move-object v9, v10

    goto :goto_6

    :cond_e
    move v0, v7

    goto :goto_3

    :cond_f
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    move p1, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_11

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpl-float p2, p2, p0

    if-ltz p2, :cond_10

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :goto_5
    move-object v9, p0

    goto :goto_2

    :cond_10
    add-int/2addr p1, v4

    goto :goto_4

    :cond_11
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lr2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v8, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_12
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LQh/e;->parameter_et_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/G0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    invoke-virtual {p0}, Lr2/G0;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr2/G0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "33300000"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/G0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    invoke-virtual {p0}, Lr2/G0;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr2/G0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/e;->pref_camera_exposuretime_entry_30:I

    return p0

    :cond_0
    sget p0, LQh/e;->pref_camera_exposuretime_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/G0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lr2/G0;->h:Z

    const-string v0, "pref_qc_camera_exposuretime_key"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr2/G0;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_qc_camera_exposuretime_key_shutter_priority"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-boolean p1, p0, Lr2/G0;->h:Z

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lr2/G0;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lr2/G0;->h:Z

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lr2/G0;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    return-object p0

    :cond_8
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyET"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr2/B0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getValueDisplayString(ILjava/lang/String;)I
    .locals 6

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr2/B0;->q()[Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr2/B0;->p()[Lcom/android/camera/data/data/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lr2/B0;->r(I)[Lcom/android/camera/data/data/d;

    move-result-object v0

    .line 6
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget-object v5, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget p0, v4, Lcom/android/camera/data/data/d;->k:I

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1}, Lr2/B0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "mode %1$d, invalid value %2$s for %3$s, items = %4$s"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string p1, "ComponentManuallyET"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, -0x1

    return p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lr2/B0;->e:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/G0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G0;

    iget-boolean p2, p1, Lr2/G0;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lr2/B0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lr2/G0;->q()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr2/B0;->e:Z

    :cond_3
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J[I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mItems is null  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "ComponentManuallyET"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p3}, Lr2/B0;->s([I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, p2}, Ljm/b;->c(J)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v0, 0x3b9aca00

    cmp-long p0, p1, v0

    if-ltz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v0

    const-string p3, ""

    invoke-static {p1, p2, p3, p0}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "1/"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "1/2000"

    return-object p0
.end method

.method public final o(I)J
    .locals 1

    iget-boolean v0, p0, Lr2/B0;->e:Z

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lr2/B0;->f:J

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()[Lcom/android/camera/data/data/d;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result v0

    const/16 v1, 0xa9

    iget-object v2, p0, Lr2/B0;->d:Lj9/e;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->y1(ILj9/e;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lr2/B0;->j:[Lcom/android/camera/data/data/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr2/B0;->b:Z

    if-ne v1, v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyET"

    const-string v2, "mFastmotionFullItems has exist"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/B0;->j:[Lcom/android/camera/data/data/d;

    return-object p0

    :cond_0
    iput-boolean v0, p0, Lr2/B0;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lr2/B0;->k:[[Ljava/lang/Object;

    invoke-static {v3}, Lr2/B0;->m([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_1

    sget-object v0, Lr2/B0;->l:[[Ljava/lang/Object;

    invoke-static {v0}, Lr2/B0;->m([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr2/B0;->m:[[Ljava/lang/Object;

    invoke-static {v0}, Lr2/B0;->m([[Ljava/lang/Object;)[Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-array v0, v2, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lr2/B0;->j:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final q()[Lcom/android/camera/data/data/d;
    .locals 60

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2/B0;->h:[Lcom/android/camera/data/data/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ComponentManuallyET"

    const-string v3, "mFullItems has exist"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lr2/B0;->h:[Lcom/android/camera/data/data/d;

    return-object v0

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->t2()Z

    move-result v3

    const-string v4, "8000000000"

    const-string v5, "4000000000"

    const-string v6, "2000000000"

    const-string v7, "1000000000"

    const-string v8, "500000000"

    const-string v9, "250000000"

    const-string v10, "125000000"

    const-string v11, "8000000"

    const-string v12, "4000000"

    const-string v13, "2000000"

    const-string v14, "1000000"

    const-string v15, "0"

    const/4 v2, -0x1

    if-nez v3, :cond_2

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->h:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v14, LQh/e;->pref_camera_exposuretime_entry_1000:I

    iput v14, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/android/camera/data/data/d;->c:I

    iput v2, v14, Lcom/android/camera/data/data/d;->d:I

    iput v2, v14, Lcom/android/camera/data/data/d;->e:I

    iput v2, v14, Lcom/android/camera/data/data/d;->f:I

    iput v2, v14, Lcom/android/camera/data/data/d;->h:I

    iput v2, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v13, LQh/e;->pref_camera_exposuretime_entry_500:I

    iput v13, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->h:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v12, LQh/e;->pref_camera_exposuretime_entry_250:I

    iput v12, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lcom/android/camera/data/data/d;->c:I

    iput v2, v12, Lcom/android/camera/data/data/d;->d:I

    iput v2, v12, Lcom/android/camera/data/data/d;->e:I

    iput v2, v12, Lcom/android/camera/data/data/d;->f:I

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    iput v2, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v11, LQh/e;->pref_camera_exposuretime_entry_125:I

    iput v11, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, Lcom/android/camera/data/data/d;->c:I

    iput v2, v11, Lcom/android/camera/data/data/d;->d:I

    iput v2, v11, Lcom/android/camera/data/data/d;->e:I

    iput v2, v11, Lcom/android/camera/data/data/d;->f:I

    iput v2, v11, Lcom/android/camera/data/data/d;->h:I

    iput v2, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "16667000"

    iput-object v15, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v15, LQh/e;->pref_camera_exposuretime_entry_60:I

    iput v15, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v2, v15, Lcom/android/camera/data/data/d;->c:I

    iput v2, v15, Lcom/android/camera/data/data/d;->d:I

    iput v2, v15, Lcom/android/camera/data/data/d;->e:I

    iput v2, v15, Lcom/android/camera/data/data/d;->f:I

    iput v2, v15, Lcom/android/camera/data/data/d;->h:I

    iput v2, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "33333000"

    iput-object v2, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_30:I

    iput v2, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "66667000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_15:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_8:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v2, Lcom/android/camera/data/data/d;->c:I

    iput v10, v2, Lcom/android/camera/data/data/d;->d:I

    iput v10, v2, Lcom/android/camera/data/data/d;->e:I

    iput v10, v2, Lcom/android/camera/data/data/d;->f:I

    iput v10, v2, Lcom/android/camera/data/data/d;->h:I

    iput v10, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/e;->pref_camera_exposuretime_entry_4:I

    iput v9, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    iput v10, v9, Lcom/android/camera/data/data/d;->d:I

    iput v10, v9, Lcom/android/camera/data/data/d;->e:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    iput v10, v9, Lcom/android/camera/data/data/d;->h:I

    iput v10, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v8, LQh/e;->pref_camera_exposuretime_entry_1_2:I

    iput v8, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->h:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v7, LQh/e;->pref_camera_exposuretime_entry_1s:I

    iput v7, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/e;->pref_camera_exposuretime_entry_2s:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/e;->pref_camera_exposuretime_entry_4s:I

    iput v5, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v5, Lcom/android/camera/data/data/d;->c:I

    iput v10, v5, Lcom/android/camera/data/data/d;->d:I

    iput v10, v5, Lcom/android/camera/data/data/d;->e:I

    iput v10, v5, Lcom/android/camera/data/data/d;->f:I

    iput v10, v5, Lcom/android/camera/data/data/d;->h:I

    iput v10, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_exposuretime_entry_8s:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v4, Lcom/android/camera/data/data/d;->c:I

    iput v10, v4, Lcom/android/camera/data/data/d;->d:I

    iput v10, v4, Lcom/android/camera/data/data/d;->e:I

    iput v10, v4, Lcom/android/camera/data/data/d;->f:I

    iput v10, v4, Lcom/android/camera/data/data/d;->h:I

    iput v10, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "16000000000"

    iput-object v10, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v10, LQh/e;->pref_camera_exposuretime_entry_16s:I

    iput v10, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v1

    const/4 v1, -0x1

    iput v1, v10, Lcom/android/camera/data/data/d;->c:I

    iput v1, v10, Lcom/android/camera/data/data/d;->d:I

    iput v1, v10, Lcom/android/camera/data/data/d;->e:I

    iput v1, v10, Lcom/android/camera/data/data/d;->f:I

    iput v1, v10, Lcom/android/camera/data/data/d;->h:I

    iput v1, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "32000000000"

    iput-object v1, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_32s:I

    iput v1, v10, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    filled-new-array/range {v17 .. v33}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    iput-object v1, v0, Lr2/B0;->h:[Lcom/android/camera/data/data/d;

    goto/16 :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v15, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    iput v1, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "125000"

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_8000:I

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    iput v15, v1, Lcom/android/camera/data/data/d;->c:I

    iput v15, v1, Lcom/android/camera/data/data/d;->d:I

    iput v15, v1, Lcom/android/camera/data/data/d;->e:I

    iput v15, v1, Lcom/android/camera/data/data/d;->f:I

    iput v15, v1, Lcom/android/camera/data/data/d;->h:I

    iput v15, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "156250"

    iput-object v15, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v15, LQh/e;->pref_camera_exposuretime_entry_6400:I

    iput v15, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v1

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->h:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "200000"

    iput-object v1, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_5000:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "250000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_4000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "312500"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_3200:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "400000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_2500:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "500000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_2000:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "625000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_1600:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "800000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_1250:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_1000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->h:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v14, 0x0

    iput v14, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "1250000"

    iput-object v14, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v14, LQh/e;->pref_camera_exposuretime_entry_800:I

    iput v14, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v1

    const/4 v1, -0x1

    iput v1, v14, Lcom/android/camera/data/data/d;->c:I

    iput v1, v14, Lcom/android/camera/data/data/d;->d:I

    iput v1, v14, Lcom/android/camera/data/data/d;->e:I

    iput v1, v14, Lcom/android/camera/data/data/d;->f:I

    iput v1, v14, Lcom/android/camera/data/data/d;->h:I

    iput v1, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1562500"

    iput-object v1, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_640:I

    iput v1, v14, Lcom/android/camera/data/data/d;->k:I

    move-object v1, v15

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v1

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->h:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    iput-object v13, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_500:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v1, Lcom/android/camera/data/data/d;->c:I

    iput v13, v1, Lcom/android/camera/data/data/d;->d:I

    iput v13, v1, Lcom/android/camera/data/data/d;->e:I

    iput v13, v1, Lcom/android/camera/data/data/d;->f:I

    iput v13, v1, Lcom/android/camera/data/data/d;->h:I

    iput v13, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "2500000"

    iput-object v13, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v13, LQh/e;->pref_camera_exposuretime_entry_400:I

    iput v13, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v1

    const/4 v1, -0x1

    iput v1, v13, Lcom/android/camera/data/data/d;->c:I

    iput v1, v13, Lcom/android/camera/data/data/d;->d:I

    iput v1, v13, Lcom/android/camera/data/data/d;->e:I

    iput v1, v13, Lcom/android/camera/data/data/d;->f:I

    iput v1, v13, Lcom/android/camera/data/data/d;->h:I

    iput v1, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "3125000"

    iput-object v1, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_320:I

    iput v1, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_250:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x1

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    iput v12, v2, Lcom/android/camera/data/data/d;->d:I

    iput v12, v2, Lcom/android/camera/data/data/d;->e:I

    iput v12, v2, Lcom/android/camera/data/data/d;->f:I

    iput v12, v2, Lcom/android/camera/data/data/d;->h:I

    iput v12, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v12, 0x0

    iput v12, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "5000000"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v12, LQh/e;->pref_camera_exposuretime_entry_200:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v1

    const/4 v1, -0x1

    iput v1, v12, Lcom/android/camera/data/data/d;->c:I

    iput v1, v12, Lcom/android/camera/data/data/d;->d:I

    iput v1, v12, Lcom/android/camera/data/data/d;->e:I

    iput v1, v12, Lcom/android/camera/data/data/d;->f:I

    iput v1, v12, Lcom/android/camera/data/data/d;->h:I

    iput v1, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "6250000"

    iput-object v1, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_160:I

    iput v1, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_125:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v2, Lcom/android/camera/data/data/d;->c:I

    iput v11, v2, Lcom/android/camera/data/data/d;->d:I

    iput v11, v2, Lcom/android/camera/data/data/d;->e:I

    iput v11, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->h:I

    iput v11, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "10000000"

    iput-object v11, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v11, LQh/e;->pref_camera_exposuretime_entry_100:I

    iput v11, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v1

    const/4 v1, -0x1

    iput v1, v11, Lcom/android/camera/data/data/d;->c:I

    iput v1, v11, Lcom/android/camera/data/data/d;->d:I

    iput v1, v11, Lcom/android/camera/data/data/d;->e:I

    iput v1, v11, Lcom/android/camera/data/data/d;->f:I

    iput v1, v11, Lcom/android/camera/data/data/d;->h:I

    iput v1, v11, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "12500000"

    iput-object v1, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_80:I

    iput v1, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "16670000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_60:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "20000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_50:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "25000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_40:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "33300000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_30:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "40000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_25:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "50000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_20:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "66700000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_15:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "76900000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_13:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "100000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_10:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_8:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v1, Lcom/android/camera/data/data/d;->c:I

    iput v10, v1, Lcom/android/camera/data/data/d;->d:I

    iput v10, v1, Lcom/android/camera/data/data/d;->e:I

    iput v10, v1, Lcom/android/camera/data/data/d;->f:I

    iput v10, v1, Lcom/android/camera/data/data/d;->h:I

    iput v10, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v10, 0x0

    iput v10, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "166700000"

    iput-object v10, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v10, LQh/e;->pref_camera_exposuretime_entry_6:I

    iput v10, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v1

    const/4 v1, -0x1

    iput v1, v10, Lcom/android/camera/data/data/d;->c:I

    iput v1, v10, Lcom/android/camera/data/data/d;->d:I

    iput v1, v10, Lcom/android/camera/data/data/d;->e:I

    iput v1, v10, Lcom/android/camera/data/data/d;->f:I

    iput v1, v10, Lcom/android/camera/data/data/d;->h:I

    iput v1, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "200000000"

    iput-object v1, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_5:I

    iput v1, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_4:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v2, Lcom/android/camera/data/data/d;->c:I

    iput v9, v2, Lcom/android/camera/data/data/d;->d:I

    iput v9, v2, Lcom/android/camera/data/data/d;->e:I

    iput v9, v2, Lcom/android/camera/data/data/d;->f:I

    iput v9, v2, Lcom/android/camera/data/data/d;->h:I

    iput v9, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v9, 0x0

    iput v9, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "300000000"

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/e;->pref_camera_exposuretime_entry_0_3:I

    iput v9, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v1

    const/4 v1, -0x1

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->h:I

    iput v1, v9, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "400000000"

    iput-object v1, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_0_4:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v46, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_0_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v2, Lcom/android/camera/data/data/d;->c:I

    iput v8, v2, Lcom/android/camera/data/data/d;->d:I

    iput v8, v2, Lcom/android/camera/data/data/d;->e:I

    iput v8, v2, Lcom/android/camera/data/data/d;->f:I

    iput v8, v2, Lcom/android/camera/data/data/d;->h:I

    iput v8, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v8, 0x0

    iput v8, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "600000000"

    iput-object v8, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v8, LQh/e;->pref_camera_exposuretime_entry_0_6:I

    iput v8, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v1

    const/4 v1, -0x1

    iput v1, v8, Lcom/android/camera/data/data/d;->c:I

    iput v1, v8, Lcom/android/camera/data/data/d;->d:I

    iput v1, v8, Lcom/android/camera/data/data/d;->e:I

    iput v1, v8, Lcom/android/camera/data/data/d;->f:I

    iput v1, v8, Lcom/android/camera/data/data/d;->h:I

    iput v1, v8, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "800000000"

    iput-object v1, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_0_8:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v48, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_1s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v2, Lcom/android/camera/data/data/d;->c:I

    iput v7, v2, Lcom/android/camera/data/data/d;->d:I

    iput v7, v2, Lcom/android/camera/data/data/d;->e:I

    iput v7, v2, Lcom/android/camera/data/data/d;->f:I

    iput v7, v2, Lcom/android/camera/data/data/d;->h:I

    iput v7, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v7, 0x0

    iput v7, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "1300000000"

    iput-object v7, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v7, LQh/e;->pref_camera_exposuretime_entry_1_3:I

    iput v7, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v1

    const/4 v1, -0x1

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    iput v1, v7, Lcom/android/camera/data/data/d;->d:I

    iput v1, v7, Lcom/android/camera/data/data/d;->e:I

    iput v1, v7, Lcom/android/camera/data/data/d;->f:I

    iput v1, v7, Lcom/android/camera/data/data/d;->h:I

    iput v1, v7, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1600000000"

    iput-object v1, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_1_6:I

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v50, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_2s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->h:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v6, 0x0

    iput v6, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "2500000000"

    iput-object v6, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/e;->pref_camera_exposuretime_entry_2_5:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v51, v1

    const/4 v1, -0x1

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    iput v1, v6, Lcom/android/camera/data/data/d;->d:I

    iput v1, v6, Lcom/android/camera/data/data/d;->e:I

    iput v1, v6, Lcom/android/camera/data/data/d;->f:I

    iput v1, v6, Lcom/android/camera/data/data/d;->h:I

    iput v1, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "3200000000"

    iput-object v1, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_3_2:I

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v52, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_4s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    iput v5, v2, Lcom/android/camera/data/data/d;->d:I

    iput v5, v2, Lcom/android/camera/data/data/d;->e:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    iput v5, v2, Lcom/android/camera/data/data/d;->h:I

    iput v5, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "5000000000"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/e;->pref_camera_exposuretime_entry_5s:I

    iput v5, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v53, v1

    const/4 v1, -0x1

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->e:I

    iput v1, v5, Lcom/android/camera/data/data/d;->f:I

    iput v1, v5, Lcom/android/camera/data/data/d;->h:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "6000000000"

    iput-object v1, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_6s:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_8s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "10000000000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_exposuretime_entry_10s:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v55, v1

    const/4 v1, -0x1

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->h:I

    iput v1, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "13000000000"

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_13s:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v56, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "15000000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_15s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v57, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "20000000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_20s:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v58, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "25000000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_25s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v59, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "30000000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_30s:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v16, v57

    move-object/from16 v57, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v41

    move-object/from16 v41, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v33

    move-object/from16 v33, v44

    move-object/from16 v44, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v32

    move-object/from16 v32, v42

    move-object/from16 v42, v49

    move-object/from16 v49, v54

    move-object/from16 v54, v16

    move-object/from16 v16, v53

    move-object/from16 v53, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v30

    move-object/from16 v30, v40

    move-object/from16 v40, v48

    move-object/from16 v48, v16

    move-object/from16 v17, v13

    move-object/from16 v16, v28

    move-object/from16 v13, v29

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v39, v47

    move-object/from16 v47, v6

    move-object/from16 v38, v9

    move-object/from16 v6, v20

    move-object/from16 v9, v23

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v36, v45

    move-object/from16 v45, v51

    move-object/from16 v51, v55

    move-object/from16 v55, v58

    move-object/from16 v35, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v34

    move-object/from16 v34, v43

    move-object/from16 v43, v50

    move-object/from16 v50, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v37

    move-object/from16 v37, v46

    move-object/from16 v46, v52

    move-object/from16 v52, v56

    move-object/from16 v56, v59

    filled-new-array/range {v2 .. v57}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    iput-object v1, v0, Lr2/B0;->h:[Lcom/android/camera/data/data/d;

    :goto_1
    iget-object v0, v0, Lr2/B0;->h:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final r(I)[Lcom/android/camera/data/data/d;
    .locals 31
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result v1

    iget-object v2, v0, Lr2/B0;->d:Lj9/e;

    move/from16 v3, p1

    invoke-static {v3, v2}, Lcom/android/camera/data/data/j;->y1(ILj9/e;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lr2/B0;->i:[Lcom/android/camera/data/data/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lr2/B0;->a:Z

    if-ne v2, v1, :cond_0

    const-string v1, "mVideoFullItems has exist"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ComponentManuallyET"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lr2/B0;->i:[Lcom/android/camera/data/data/d;

    return-object v0

    :cond_0
    iput-boolean v1, v0, Lr2/B0;->a:Z

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    iput v2, v4, Lcom/android/camera/data/data/d;->d:I

    iput v2, v4, Lcom/android/camera/data/data/d;->e:I

    iput v2, v4, Lcom/android/camera/data/data/d;->f:I

    iput v2, v4, Lcom/android/camera/data/data/d;->h:I

    iput v2, v4, Lcom/android/camera/data/data/d;->j:I

    iput v2, v4, Lcom/android/camera/data/data/d;->k:I

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "0"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/e;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->d:I

    iput v2, v5, Lcom/android/camera/data/data/d;->e:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iput v2, v5, Lcom/android/camera/data/data/d;->h:I

    iput v2, v5, Lcom/android/camera/data/data/d;->j:I

    iput v2, v5, Lcom/android/camera/data/data/d;->k:I

    iput v3, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "125000"

    iput-object v6, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/e;->pref_camera_exposuretime_entry_8000:I

    iput v6, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lcom/android/camera/data/data/d;->c:I

    iput v2, v6, Lcom/android/camera/data/data/d;->d:I

    iput v2, v6, Lcom/android/camera/data/data/d;->e:I

    iput v2, v6, Lcom/android/camera/data/data/d;->f:I

    iput v2, v6, Lcom/android/camera/data/data/d;->h:I

    iput v2, v6, Lcom/android/camera/data/data/d;->j:I

    iput v2, v6, Lcom/android/camera/data/data/d;->k:I

    iput v3, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "156250"

    iput-object v7, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v7, LQh/e;->pref_camera_exposuretime_entry_6400:I

    iput v7, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Lcom/android/camera/data/data/d;->c:I

    iput v2, v7, Lcom/android/camera/data/data/d;->d:I

    iput v2, v7, Lcom/android/camera/data/data/d;->e:I

    iput v2, v7, Lcom/android/camera/data/data/d;->f:I

    iput v2, v7, Lcom/android/camera/data/data/d;->h:I

    iput v2, v7, Lcom/android/camera/data/data/d;->j:I

    iput v2, v7, Lcom/android/camera/data/data/d;->k:I

    iput v3, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "200000"

    iput-object v8, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v8, LQh/e;->pref_camera_exposuretime_entry_5000:I

    iput v8, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lcom/android/camera/data/data/d;->c:I

    iput v2, v8, Lcom/android/camera/data/data/d;->d:I

    iput v2, v8, Lcom/android/camera/data/data/d;->e:I

    iput v2, v8, Lcom/android/camera/data/data/d;->f:I

    iput v2, v8, Lcom/android/camera/data/data/d;->h:I

    iput v2, v8, Lcom/android/camera/data/data/d;->j:I

    iput v2, v8, Lcom/android/camera/data/data/d;->k:I

    iput v3, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "250000"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/e;->pref_camera_exposuretime_entry_4000:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, Lcom/android/camera/data/data/d;->c:I

    iput v2, v9, Lcom/android/camera/data/data/d;->d:I

    iput v2, v9, Lcom/android/camera/data/data/d;->e:I

    iput v2, v9, Lcom/android/camera/data/data/d;->f:I

    iput v2, v9, Lcom/android/camera/data/data/d;->h:I

    iput v2, v9, Lcom/android/camera/data/data/d;->j:I

    iput v2, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "312500"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v10, LQh/e;->pref_camera_exposuretime_entry_3200:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, Lcom/android/camera/data/data/d;->c:I

    iput v2, v10, Lcom/android/camera/data/data/d;->d:I

    iput v2, v10, Lcom/android/camera/data/data/d;->e:I

    iput v2, v10, Lcom/android/camera/data/data/d;->f:I

    iput v2, v10, Lcom/android/camera/data/data/d;->h:I

    iput v2, v10, Lcom/android/camera/data/data/d;->j:I

    iput v2, v10, Lcom/android/camera/data/data/d;->k:I

    iput v3, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "400000"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v11, LQh/e;->pref_camera_exposuretime_entry_2500:I

    iput v11, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, Lcom/android/camera/data/data/d;->c:I

    iput v2, v11, Lcom/android/camera/data/data/d;->d:I

    iput v2, v11, Lcom/android/camera/data/data/d;->e:I

    iput v2, v11, Lcom/android/camera/data/data/d;->f:I

    iput v2, v11, Lcom/android/camera/data/data/d;->h:I

    iput v2, v11, Lcom/android/camera/data/data/d;->j:I

    iput v2, v11, Lcom/android/camera/data/data/d;->k:I

    iput v3, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "500000"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v12, LQh/e;->pref_camera_exposuretime_entry_2000:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lcom/android/camera/data/data/d;->c:I

    iput v2, v12, Lcom/android/camera/data/data/d;->d:I

    iput v2, v12, Lcom/android/camera/data/data/d;->e:I

    iput v2, v12, Lcom/android/camera/data/data/d;->f:I

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    iput v2, v12, Lcom/android/camera/data/data/d;->j:I

    iput v2, v12, Lcom/android/camera/data/data/d;->k:I

    iput v3, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "625000"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v13, LQh/e;->pref_camera_exposuretime_entry_1600:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, Lcom/android/camera/data/data/d;->c:I

    iput v2, v13, Lcom/android/camera/data/data/d;->d:I

    iput v2, v13, Lcom/android/camera/data/data/d;->e:I

    iput v2, v13, Lcom/android/camera/data/data/d;->f:I

    iput v2, v13, Lcom/android/camera/data/data/d;->h:I

    iput v2, v13, Lcom/android/camera/data/data/d;->j:I

    iput v2, v13, Lcom/android/camera/data/data/d;->k:I

    iput v3, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "800000"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v14, LQh/e;->pref_camera_exposuretime_entry_1250:I

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/android/camera/data/data/d;->c:I

    iput v2, v14, Lcom/android/camera/data/data/d;->d:I

    iput v2, v14, Lcom/android/camera/data/data/d;->e:I

    iput v2, v14, Lcom/android/camera/data/data/d;->f:I

    iput v2, v14, Lcom/android/camera/data/data/d;->h:I

    iput v2, v14, Lcom/android/camera/data/data/d;->j:I

    iput v2, v14, Lcom/android/camera/data/data/d;->k:I

    iput v3, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "1000000"

    iput-object v15, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v15, LQh/e;->pref_camera_exposuretime_entry_1000:I

    iput v15, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v2, v15, Lcom/android/camera/data/data/d;->c:I

    iput v2, v15, Lcom/android/camera/data/data/d;->d:I

    iput v2, v15, Lcom/android/camera/data/data/d;->e:I

    iput v2, v15, Lcom/android/camera/data/data/d;->f:I

    iput v2, v15, Lcom/android/camera/data/data/d;->h:I

    iput v2, v15, Lcom/android/camera/data/data/d;->j:I

    iput v2, v15, Lcom/android/camera/data/data/d;->k:I

    iput v3, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "1250000"

    iput-object v3, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_exposuretime_entry_800:I

    iput v3, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->h:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "1562500"

    iput-object v2, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_640:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v30, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_500:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "2500000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_400:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "3125000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_320:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "4000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_250:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "5000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_200:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "6250000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_160:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "8000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_125:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "10000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_100:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "12500000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_80:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "16670000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_60:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "20000000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_50:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "25000000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_exposuretime_entry_40:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "33300000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_30:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    filled-new-array/range {v4 .. v29}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v30, :cond_1

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    iput v1, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->j:I

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "40000000"

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_25:I

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->h:I

    iput v1, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "50000000"

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_20:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->e:I

    iput v1, v5, Lcom/android/camera/data/data/d;->f:I

    iput v1, v5, Lcom/android/camera/data/data/d;->h:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "66700000"

    iput-object v1, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_15:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    iput v1, v6, Lcom/android/camera/data/data/d;->d:I

    iput v1, v6, Lcom/android/camera/data/data/d;->e:I

    iput v1, v6, Lcom/android/camera/data/data/d;->f:I

    iput v1, v6, Lcom/android/camera/data/data/d;->h:I

    iput v1, v6, Lcom/android/camera/data/data/d;->j:I

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "76900000"

    iput-object v1, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_13:I

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    iput v1, v7, Lcom/android/camera/data/data/d;->d:I

    iput v1, v7, Lcom/android/camera/data/data/d;->e:I

    iput v1, v7, Lcom/android/camera/data/data/d;->f:I

    iput v1, v7, Lcom/android/camera/data/data/d;->h:I

    iput v1, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "100000000"

    iput-object v1, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_10:I

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v8, Lcom/android/camera/data/data/d;->c:I

    iput v1, v8, Lcom/android/camera/data/data/d;->d:I

    iput v1, v8, Lcom/android/camera/data/data/d;->e:I

    iput v1, v8, Lcom/android/camera/data/data/d;->f:I

    iput v1, v8, Lcom/android/camera/data/data/d;->h:I

    iput v1, v8, Lcom/android/camera/data/data/d;->j:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "125000000"

    iput-object v1, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_exposuretime_entry_8:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    filled-new-array/range {v3 .. v8}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/camera/data/data/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/camera/data/data/d;

    iput-object v1, v0, Lr2/B0;->i:[Lcom/android/camera/data/data/d;

    return-object v1
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/G0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/G0;

    invoke-virtual {v0}, Lr2/G0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr2/B0;->x()V

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const/16 v1, 0xa4

    const-string v2, "33300000"

    const-string v3, "0"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    const-string v1, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {v0, v1, v2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    goto :goto_0

    :cond_0
    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    const-string v1, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {v0, v1, v2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    const-string v1, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {v0, v1, v2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr2/B0;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lr2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, 0x7735940

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x17d78400

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public w(Lcom/android/camera/data/data/B;)V
    .locals 13

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object v0, p0, Lr2/B0;->d:Lj9/e;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/B0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    invoke-static {v0}, Lr2/B0;->v(I)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lr2/B0;->c:Z

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget-object v3, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lr2/B0;->isSupportMode(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lj9/f;->v(Lj9/e;)Landroid/util/Range;

    move-result-object v3

    const/16 v5, 0xa4

    if-eq v0, v5, :cond_1

    const/16 v5, 0xa9

    if-eq v0, v5, :cond_0

    const/16 v5, 0xb4

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Lr2/B0;->q()[Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/B0;->p()[Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr2/B0;->r(I)[Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/G0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/G0;

    invoke-virtual {v6}, Lr2/G0;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lr2/G0;->r()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    aget-object v6, v5, v1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_5

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6, v0}, LJe/c;->q(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move v0, v2

    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_5

    aget-object v3, v5, v0

    iget-object v10, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_4

    cmp-long v10, v10, v8

    if-gtz v10, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iput-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lr2/B0;->c:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_2
    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/z;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr2/B0;->i(ILjava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v1, p0, Lr2/B0;->e:Z

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "0"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_exposuretime_entry_auto_abbr:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/G0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/G0;

    invoke-virtual {v3}, Lr2/G0;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lr2/G0;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
