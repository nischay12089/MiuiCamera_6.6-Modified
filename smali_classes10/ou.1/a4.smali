.class public final Lou/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SANDBOX"

    const-string v1, "@SHIP.TO.2A2FE0D7@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lou/a4;->a:I

    return-void

    :cond_0
    const-string v0, "ONEBOX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lou/a4;->a:I

    return-void

    :cond_1
    const/4 v0, 0x1

    sput v0, Lou/a4;->a:I

    return-void
.end method
