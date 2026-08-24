.class public final enum Lq1/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq1/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq1/F;

.field public static final synthetic b:[Lq1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/F;

    invoke-direct {v0}, Lq1/F;-><init>()V

    sput-object v0, Lq1/F;->a:Lq1/F;

    filled-new-array {v0}, [Lq1/F;

    move-result-object v0

    sput-object v0, Lq1/F;->b:[Lq1/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MergePathsApi19"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq1/F;
    .locals 1

    const-class v0, Lq1/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/F;

    return-object p0
.end method

.method public static values()[Lq1/F;
    .locals 1

    sget-object v0, Lq1/F;->b:[Lq1/F;

    invoke-virtual {v0}, [Lq1/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/F;

    return-object v0
.end method
