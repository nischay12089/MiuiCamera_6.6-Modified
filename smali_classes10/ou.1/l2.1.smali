.class public Lou/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "MTAuMzguMTYyLjM1"

    invoke-static {v1}, Lou/G;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lou/l2;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lou/l2;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lou/l2;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lou/a4;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lou/l2;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method
