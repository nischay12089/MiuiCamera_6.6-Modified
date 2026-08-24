.class public final enum LKa/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKa/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LKa/g$a;

.field public static final enum b:LKa/g$a;

.field public static final enum c:LKa/g$a;

.field public static final enum d:LKa/g$a;

.field public static final enum e:LKa/g$a;

.field public static final enum f:LKa/g$a;

.field public static final synthetic g:[LKa/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LKa/g$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKa/g$a;->a:LKa/g$a;

    new-instance v1, LKa/g$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKa/g$a;->b:LKa/g$a;

    new-instance v2, LKa/g$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKa/g$a;->c:LKa/g$a;

    new-instance v3, LKa/g$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKa/g$a;->d:LKa/g$a;

    new-instance v4, LKa/g$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKa/g$a;->e:LKa/g$a;

    new-instance v5, LKa/g$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKa/g$a;->f:LKa/g$a;

    filled-new-array/range {v0 .. v5}, [LKa/g$a;

    move-result-object v0

    sput-object v0, LKa/g$a;->g:[LKa/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKa/g$a;
    .locals 1

    const-class v0, LKa/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKa/g$a;

    return-object p0
.end method

.method public static values()[LKa/g$a;
    .locals 1

    sget-object v0, LKa/g$a;->g:[LKa/g$a;

    invoke-virtual {v0}, [LKa/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKa/g$a;

    return-object v0
.end method
