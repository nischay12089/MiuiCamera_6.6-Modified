.class public final enum LPv/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVv/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/i;",
        ">;",
        "LVv/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LPv/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPv/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPv/i;-><init>(Ljava/lang/String;II)V

    new-instance v1, LPv/i;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LPv/i;-><init>(Ljava/lang/String;II)V

    new-instance v2, LPv/i;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LPv/i;-><init>(Ljava/lang/String;II)V

    new-instance v3, LPv/i;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LPv/i;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LPv/i;

    move-result-object v0

    sput-object v0, LPv/i;->b:[LPv/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPv/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/i;
    .locals 1

    const-class v0, LPv/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/i;

    return-object p0
.end method

.method public static values()[LPv/i;
    .locals 1

    sget-object v0, LPv/i;->b:[LPv/i;

    invoke-virtual {v0}, [LPv/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LPv/i;->a:I

    return p0
.end method
