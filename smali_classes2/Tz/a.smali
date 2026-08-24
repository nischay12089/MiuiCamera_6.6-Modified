.class public final LTz/a;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "LSz/x<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "LSz/x<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, LTz/a;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LTz/a$a;

    invoke-direct {v0, p1}, LTz/a$a;-><init>(Lio/reactivex/u;)V

    iget-object p0, p0, LTz/a;->a:Lio/reactivex/q;

    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
