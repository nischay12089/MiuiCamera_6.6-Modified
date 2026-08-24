.class public final enum Ltq/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ltq/v;

.field public static final enum c:Ltq/v;

.field public static final enum d:Ltq/v;

.field public static final synthetic e:[Ltq/v;

.field public static final synthetic f:LWu/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltq/v;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltq/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltq/v;->b:Ltq/v;

    new-instance v1, Ltq/v;

    const/16 v2, 0x5a

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltq/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltq/v;->c:Ltq/v;

    new-instance v2, Ltq/v;

    const/16 v3, 0xb4

    const-string v4, "ROTATION_180"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltq/v;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ltq/v;

    const/16 v4, 0x10e

    const-string v5, "ROTATION_270"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltq/v;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltq/v;->d:Ltq/v;

    filled-new-array {v0, v1, v2, v3}, [Ltq/v;

    move-result-object v0

    sput-object v0, Ltq/v;->e:[Ltq/v;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Ltq/v;->f:LWu/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltq/v;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq/v;
    .locals 1

    const-class v0, Ltq/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq/v;

    return-object p0
.end method

.method public static values()[Ltq/v;
    .locals 1

    sget-object v0, Ltq/v;->e:[Ltq/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq/v;

    return-object v0
.end method
