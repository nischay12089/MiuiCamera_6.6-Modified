.class public final Lmiuix/autodensity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    invoke-static {v4}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Current device is rooted"

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_3
    sput-boolean v1, Lmiuix/autodensity/k;->a:Z

    return-void
.end method
