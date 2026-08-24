.class public final enum Lc6/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc6/K;

.field public static final synthetic b:[Lc6/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc6/K;

    const-string v1, "GALLERY1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/K;->a:Lc6/K;

    new-instance v1, Lc6/K;

    const-string v2, "GALLERY2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lc6/K;

    move-result-object v0

    sput-object v0, Lc6/K;->b:[Lc6/K;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/K;
    .locals 1

    const-class v0, Lc6/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/K;

    return-object p0
.end method

.method public static values()[Lc6/K;
    .locals 1

    sget-object v0, Lc6/K;->b:[Lc6/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/K;

    return-object v0
.end method
