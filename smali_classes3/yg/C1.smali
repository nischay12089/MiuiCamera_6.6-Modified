.class public final enum Lyg/C1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/C1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lyg/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyg/C1;

    const-string v1, "MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyg/C1;

    const-string v2, "SINGAPORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lyg/C1;

    move-result-object v0

    sput-object v0, Lyg/C1;->a:[Lyg/C1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/C1;
    .locals 1

    const-class v0, Lyg/C1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/C1;

    return-object p0
.end method

.method public static values()[Lyg/C1;
    .locals 1

    sget-object v0, Lyg/C1;->a:[Lyg/C1;

    invoke-virtual {v0}, [Lyg/C1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/C1;

    return-object v0
.end method
