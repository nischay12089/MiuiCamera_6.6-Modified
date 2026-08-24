.class public final Ljy/n$c;
.super Ljy/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/n;


# direct methods
.method public constructor <init>(Ljy/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/n$c;->a:Ljy/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljy/n$c;->a:Ljy/n;

    iget-object v1, v0, Ljy/n;->j:Ljy/k;

    invoke-virtual {v1, p0}, Ljy/k;->e(Ljy/l;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljy/n;->t:Z

    invoke-virtual {v0}, Ljy/n;->g()V

    return-void
.end method
