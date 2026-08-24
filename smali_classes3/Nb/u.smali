.class public final enum LNb/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNb/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LNb/u;

.field public static final synthetic b:[LNb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LNb/u;

    const-string v1, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNb/u;->a:LNb/u;

    new-instance v1, LNb/u;

    const-string v2, "UNMETERED_ONLY"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LNb/u;

    const-string v3, "UNMETERED_OR_DAILY"

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNb/u;

    const-string v4, "FAST_IF_RADIO_AWAKE"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LNb/u;

    const-string v5, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LNb/u;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    invoke-direct {v5, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LNb/u;

    move-result-object v11

    sput-object v11, LNb/u;->b:[LNb/u;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/u;
    .locals 1

    const-class v0, LNb/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/u;

    return-object p0
.end method

.method public static values()[LNb/u;
    .locals 1

    sget-object v0, LNb/u;->b:[LNb/u;

    invoke-virtual {v0}, [LNb/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/u;

    return-object v0
.end method
