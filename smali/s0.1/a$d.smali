.class public final Ls0/a$d;
.super Ls0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ls0/a$d$a;


# direct methods
.method public constructor <init>(Ls0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a$c;-><init>(Ls0/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ls0/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, Ls0/a$d$a;

    invoke-direct {p1, p0}, Ls0/a$d$a;-><init>(Ls0/a$d;)V

    iput-object p1, p0, Ls0/a$d;->c:Ls0/a$d$a;

    return-void
.end method
