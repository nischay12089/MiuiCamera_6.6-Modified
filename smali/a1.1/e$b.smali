.class public final La1/e$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "La1/b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyw/B0;

.field public final synthetic b:LAw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/x<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw/B0;LAw/x;)V
    .locals 0

    iput-object p1, p0, La1/e$b;->a:Lyw/B0;

    iput-object p2, p0, La1/e$b;->b:LAw/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/e$b;->a:Lyw/B0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, La1/e$b;->b:LAw/x;

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
