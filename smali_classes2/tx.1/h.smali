.class public final Ltx/h;
.super Ltx/g;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ltx/e;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx/g;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    sget-object p1, Ltx/e;->a:Ltx/e;

    iput-object p1, p0, Ltx/h;->d:Ltx/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltx/h;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltx/h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ltx/h;->d:Ltx/e;

    sget-object v0, Ltx/e;->c:Ltx/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
