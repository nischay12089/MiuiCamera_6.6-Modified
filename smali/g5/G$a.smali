.class public final enum Lg5/G$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5/G$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg5/G$a;

.field public static final enum b:Lg5/G$a;

.field public static final enum c:Lg5/G$a;

.field public static final enum d:Lg5/G$a;

.field public static final enum e:Lg5/G$a;

.field public static final enum f:Lg5/G$a;

.field public static final synthetic g:[Lg5/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg5/G$a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/G$a;->a:Lg5/G$a;

    new-instance v1, Lg5/G$a;

    const-string v2, "ON_NO_RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5/G$a;->b:Lg5/G$a;

    new-instance v2, Lg5/G$a;

    const-string v3, "ON_HAVE_MANUAL_PERFECT_RESULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg5/G$a;->c:Lg5/G$a;

    new-instance v3, Lg5/G$a;

    const-string v4, "ON_HAVE_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg5/G$a;->d:Lg5/G$a;

    new-instance v4, Lg5/G$a;

    const-string v5, "ON_AFTER_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg5/G$a;->e:Lg5/G$a;

    new-instance v5, Lg5/G$a;

    const-string v6, "ON_UNACCEPTABLE_RESULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg5/G$a;->f:Lg5/G$a;

    filled-new-array/range {v0 .. v5}, [Lg5/G$a;

    move-result-object v0

    sput-object v0, Lg5/G$a;->g:[Lg5/G$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/G$a;
    .locals 1

    const-class v0, Lg5/G$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/G$a;

    return-object p0
.end method

.method public static values()[Lg5/G$a;
    .locals 1

    sget-object v0, Lg5/G$a;->g:[Lg5/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/G$a;

    return-object v0
.end method
