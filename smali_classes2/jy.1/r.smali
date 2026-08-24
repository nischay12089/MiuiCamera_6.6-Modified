.class public final Ljy/r;
.super Le/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljy/n;


# direct methods
.method public constructor <init>(Ljy/n;)V
    .locals 0

    iput-object p1, p0, Ljy/r;->d:Ljy/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Ljy/r;->d:Ljy/n;

    iget-boolean v0, p0, Ljy/n;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljy/n;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljy/n;->d()V

    :cond_0
    return-void
.end method
