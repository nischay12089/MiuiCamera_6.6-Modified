.class public final enum Ly0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly0/b$a;

.field public static final enum b:Ly0/b$a;

.field public static final enum c:Ly0/b$a;

.field public static final enum d:Ly0/b$a;

.field public static final enum e:Ly0/b$a;

.field public static final enum f:Ly0/b$a;

.field public static final enum g:Ly0/b$a;

.field public static final synthetic h:[Ly0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly0/b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly0/b$a;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ly0/b$a;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0/b$a;->a:Ly0/b$a;

    new-instance v3, Ly0/b$a;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/b$a;->b:Ly0/b$a;

    new-instance v4, Ly0/b$a;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly0/b$a;->c:Ly0/b$a;

    new-instance v5, Ly0/b$a;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly0/b$a;->d:Ly0/b$a;

    new-instance v6, Ly0/b$a;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly0/b$a;->e:Ly0/b$a;

    new-instance v7, Ly0/b$a;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly0/b$a;->f:Ly0/b$a;

    new-instance v8, Ly0/b$a;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ly0/b$a;->g:Ly0/b$a;

    filled-new-array/range {v0 .. v8}, [Ly0/b$a;

    move-result-object v0

    sput-object v0, Ly0/b$a;->h:[Ly0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/b$a;
    .locals 1

    const-class v0, Ly0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/b$a;

    return-object p0
.end method

.method public static values()[Ly0/b$a;
    .locals 1

    sget-object v0, Ly0/b$a;->h:[Ly0/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/b$a;

    return-object v0
.end method
