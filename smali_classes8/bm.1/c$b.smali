.class public final Lbm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Lbm/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/o0;

.field public final synthetic b:Lbm/c;


# direct methods
.method public constructor <init>(LBw/o0;Lbm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c$b;->a:LBw/o0;

    iput-object p2, p0, Lbm/c$b;->b:Lbm/c;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbm/c$b$a;

    iget-object v1, p0, Lbm/c$b;->b:Lbm/c;

    invoke-direct {v0, p1, v1}, Lbm/c$b$a;-><init>(LBw/h;Lbm/c;)V

    iget-object p0, p0, Lbm/c$b;->a:LBw/o0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
