.class public final enum Lsb/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/m;",
        ">;",
        "Lpb/h;"
    }
.end annotation


# static fields
.field public static final enum b:Lsb/m;

.field public static final enum c:Lsb/m;

.field public static final synthetic d:[Lsb/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsb/m;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/m;->b:Lsb/m;

    new-instance v1, Lsb/m;

    const-string v2, "WRITE_NULL_PROPERTIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsb/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/m;->c:Lsb/m;

    filled-new-array {v0, v1}, [Lsb/m;

    move-result-object v0

    sput-object v0, Lsb/m;->d:[Lsb/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lsb/m;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/m;
    .locals 1

    const-class v0, Lsb/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/m;

    return-object p0
.end method

.method public static values()[Lsb/m;
    .locals 1

    sget-object v0, Lsb/m;->d:[Lsb/m;

    invoke-virtual {v0}, [Lsb/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/m;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsb/m;->a:I

    return p0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, Lsb/m;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
