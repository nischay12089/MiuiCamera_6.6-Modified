.class public final enum LYt/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LYt/a;

.field public static final enum b:LYt/a;

.field public static final enum c:LYt/a;

.field public static final enum d:LYt/a;

.field public static final enum e:LYt/a;

.field public static final enum f:LYt/a;

.field public static final synthetic g:[LYt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYt/a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYt/a;->a:LYt/a;

    new-instance v1, LYt/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYt/a;->b:LYt/a;

    new-instance v2, LYt/a;

    const-string v3, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYt/a;->c:LYt/a;

    new-instance v3, LYt/a;

    const-string v4, "FILE_BUSY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYt/a;->d:LYt/a;

    new-instance v4, LYt/a;

    const-string v5, "SAME_TASK_BUSY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYt/a;->e:LYt/a;

    new-instance v5, LYt/a;

    const-string v6, "PRE_ALLOCATE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYt/a;->f:LYt/a;

    filled-new-array/range {v0 .. v5}, [LYt/a;

    move-result-object v0

    sput-object v0, LYt/a;->g:[LYt/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYt/a;
    .locals 1

    const-class v0, LYt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYt/a;

    return-object p0
.end method

.method public static values()[LYt/a;
    .locals 1

    sget-object v0, LYt/a;->g:[LYt/a;

    invoke-virtual {v0}, [LYt/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYt/a;

    return-object v0
.end method
