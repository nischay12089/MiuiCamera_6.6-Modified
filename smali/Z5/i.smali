.class public final enum LZ5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ5/i;

.field public static final enum b:LZ5/i;

.field public static final synthetic c:[LZ5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ5/i;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/i;->a:LZ5/i;

    new-instance v1, LZ5/i;

    const-string v2, "TRANS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/i;->b:LZ5/i;

    filled-new-array {v0, v1}, [LZ5/i;

    move-result-object v0

    sput-object v0, LZ5/i;->c:[LZ5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/i;
    .locals 1

    const-class v0, LZ5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/i;

    return-object p0
.end method

.method public static values()[LZ5/i;
    .locals 1

    sget-object v0, LZ5/i;->c:[LZ5/i;

    invoke-virtual {v0}, [LZ5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/i;

    return-object v0
.end method
