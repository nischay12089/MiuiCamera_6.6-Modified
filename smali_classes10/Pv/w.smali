.class public final enum LPv/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVv/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/w;",
        ">;",
        "LVv/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LPv/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPv/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPv/w;-><init>(Ljava/lang/String;II)V

    new-instance v1, LPv/w;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LPv/w;-><init>(Ljava/lang/String;II)V

    new-instance v2, LPv/w;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LPv/w;-><init>(Ljava/lang/String;II)V

    new-instance v3, LPv/w;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LPv/w;-><init>(Ljava/lang/String;II)V

    new-instance v4, LPv/w;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LPv/w;-><init>(Ljava/lang/String;II)V

    new-instance v5, LPv/w;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LPv/w;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [LPv/w;

    move-result-object v0

    sput-object v0, LPv/w;->b:[LPv/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPv/w;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/w;
    .locals 1

    const-class v0, LPv/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/w;

    return-object p0
.end method

.method public static values()[LPv/w;
    .locals 1

    sget-object v0, LPv/w;->b:[LPv/w;

    invoke-virtual {v0}, [LPv/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/w;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LPv/w;->a:I

    return p0
.end method
