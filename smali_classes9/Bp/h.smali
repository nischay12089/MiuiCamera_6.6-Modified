.class public final enum LBp/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBp/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LBp/h;

.field public static final enum c:LBp/h;

.field public static final synthetic d:[LBp/h;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LBp/h;

    const-wide/16 v1, 0x0

    const-string v3, "PER_RESULT"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1, v2}, LBp/h;-><init>(ILjava/lang/String;J)V

    sput-object v0, LBp/h;->b:LBp/h;

    new-instance v1, LBp/h;

    const-wide/16 v2, 0x64

    const-string v4, "TIK_TOK"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2, v3}, LBp/h;-><init>(ILjava/lang/String;J)V

    new-instance v2, LBp/h;

    const-wide/16 v3, 0x1f4

    const-string v5, "REGULAR"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v3, v4}, LBp/h;-><init>(ILjava/lang/String;J)V

    sput-object v2, LBp/h;->c:LBp/h;

    new-instance v3, LBp/h;

    const-wide/16 v4, 0x3e8

    const-string v6, "PER_SECOND"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v4, v5}, LBp/h;-><init>(ILjava/lang/String;J)V

    filled-new-array {v0, v1, v2, v3}, [LBp/h;

    move-result-object v0

    sput-object v0, LBp/h;->d:[LBp/h;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LBp/h;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBp/h;
    .locals 1

    const-class v0, LBp/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBp/h;

    return-object p0
.end method

.method public static values()[LBp/h;
    .locals 1

    sget-object v0, LBp/h;->d:[LBp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBp/h;

    return-object v0
.end method
