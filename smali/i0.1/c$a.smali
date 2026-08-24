.class public final Li0/c$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LN9/b;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Li0/c$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Li0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LZb/E;->b(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Li0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LN9/c;->b(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final build()Li0/c;
    .locals 2

    new-instance v0, Li0/c;

    new-instance v1, Li0/c$d;

    iget-object p0, p0, Li0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, LZb/D;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Li0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Li0/c;-><init>(Li0/c$e;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Li0/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, LN9/a;->d(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
