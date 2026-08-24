.class public final enum LNg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LNg/d;

.field public static final enum d:LNg/d;

.field public static final enum e:LNg/d;

.field public static final synthetic f:[LNg/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNg/d;

    const-string v1, "CAPTURE"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u62cd\u7167\u8bbe\u7f6e"

    const/16 v4, 0xa3

    invoke-direct {v0, v2, v4, v1, v3}, LNg/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LNg/d;->c:LNg/d;

    new-instance v1, LNg/d;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u5f55\u50cf\u8bbe\u7f6e"

    const/16 v6, 0xa2

    invoke-direct {v1, v4, v6, v3, v5}, LNg/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LNg/d;->d:LNg/d;

    new-instance v3, LNg/d;

    const-string/jumbo v4, "\u901a\u7528\u8bbe\u7f6e"

    const-string v5, "COMMON"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2, v5, v4}, LNg/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LNg/d;->e:LNg/d;

    filled-new-array {v0, v1, v3}, [LNg/d;

    move-result-object v0

    sput-object v0, LNg/d;->f:[LNg/d;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LNg/d;->a:Ljava/lang/String;

    iput p2, p0, LNg/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNg/d;
    .locals 1

    const-class v0, LNg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNg/d;

    return-object p0
.end method

.method public static values()[LNg/d;
    .locals 1

    sget-object v0, LNg/d;->f:[LNg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNg/d;

    return-object v0
.end method
