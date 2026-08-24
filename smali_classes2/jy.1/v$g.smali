.class public final Ljy/v$g;
.super Ljy/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/v;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/v;


# direct methods
.method public constructor <init>(Ljy/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/v$g;->a:Ljy/v;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljy/v$g;->a:Ljy/v;

    iget-object v1, v0, Ljy/v;->O:Ljy/k;

    invoke-virtual {v1, p0}, Ljy/k;->e(Ljy/l;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljy/v;->Q:Z

    invoke-virtual {v0}, Ljy/v;->C()V

    return-void
.end method
