.class public final LUq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/Z;

.field public final synthetic b:LUq/d;


# direct methods
.method public constructor <init>(LBw/Z;LUq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq/c;->a:LBw/Z;

    iput-object p2, p0, LUq/c;->b:LUq/d;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LUq/c$a;

    iget-object v1, p0, LUq/c;->b:LUq/d;

    invoke-direct {v0, p1, v1}, LUq/c$a;-><init>(LBw/h;LUq/d;)V

    iget-object p0, p0, LUq/c;->a:LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
