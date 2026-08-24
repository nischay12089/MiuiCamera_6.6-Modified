.class public final enum LR/q$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR/q$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LR/q$j;

.field public static final enum b:LR/q$j;

.field public static final enum c:LR/q$j;

.field public static final enum d:LR/q$j;

.field public static final synthetic e:[LR/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR/q$j;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR/q$j;->a:LR/q$j;

    new-instance v1, LR/q$j;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR/q$j;->b:LR/q$j;

    new-instance v2, LR/q$j;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR/q$j;->c:LR/q$j;

    new-instance v3, LR/q$j;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR/q$j;->d:LR/q$j;

    filled-new-array {v0, v1, v2, v3}, [LR/q$j;

    move-result-object v0

    sput-object v0, LR/q$j;->e:[LR/q$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR/q$j;
    .locals 1

    const-class v0, LR/q$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR/q$j;

    return-object p0
.end method

.method public static values()[LR/q$j;
    .locals 1

    sget-object v0, LR/q$j;->e:[LR/q$j;

    invoke-virtual {v0}, [LR/q$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR/q$j;

    return-object v0
.end method
