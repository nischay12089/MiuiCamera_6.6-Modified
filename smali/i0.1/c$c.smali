.class public final Li0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li0/c$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Li0/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final build()Li0/c;
    .locals 2

    new-instance v0, Li0/c;

    new-instance v1, Li0/c$f;

    invoke-direct {v1, p0}, Li0/c$f;-><init>(Li0/c$c;)V

    invoke-direct {v0, v1}, Li0/c;-><init>(Li0/c$e;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Li0/c$c;->c:I

    return-void
.end method
