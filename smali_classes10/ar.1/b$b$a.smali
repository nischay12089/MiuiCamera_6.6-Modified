.class public final Lar/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/b$b$a;->a:Lar/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lar/b$a;

    iget-boolean p2, p1, Lar/b$a;->a:Z

    iget-object p0, p0, Lar/b$b$a;->a:Lar/b;

    iget-boolean p1, p1, Lar/b$a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LZq/a;->Cq(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lar/b;->Fq(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
