.class public final enum Lg5/M$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5/M$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg5/M$a;

.field public static final enum b:Lg5/M$a;

.field public static final enum c:Lg5/M$a;

.field public static final enum d:Lg5/M$a;

.field public static final enum e:Lg5/M$a;

.field public static final synthetic f:[Lg5/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg5/M$a;

    const-string v1, "TRACKING_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/M$a;->a:Lg5/M$a;

    new-instance v1, Lg5/M$a;

    const-string v2, "INVALID_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5/M$a;->b:Lg5/M$a;

    new-instance v2, Lg5/M$a;

    const-string v3, "BEST_COMPOSITION_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg5/M$a;->c:Lg5/M$a;

    new-instance v3, Lg5/M$a;

    const-string v4, "BEST_COMP_MOTION_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg5/M$a;->d:Lg5/M$a;

    new-instance v4, Lg5/M$a;

    const-string v5, "MOTION_INVALID_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg5/M$a;->e:Lg5/M$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg5/M$a;

    move-result-object v0

    sput-object v0, Lg5/M$a;->f:[Lg5/M$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/M$a;
    .locals 1

    const-class v0, Lg5/M$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/M$a;

    return-object p0
.end method

.method public static values()[Lg5/M$a;
    .locals 1

    sget-object v0, Lg5/M$a;->f:[Lg5/M$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/M$a;

    return-object v0
.end method
