.class public final Lxq/i$a;
.super Lxq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lxq/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq/i;-><init>(I)V

    sput-object v0, Lxq/i$a;->b:Lxq/i$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxq/i$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x485da6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Background"

    return-object p0
.end method
