.class public final Li0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZb/C;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Li0/c$d;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    iget-object p0, p0, Li0/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {p0}, LZb/G;->a(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li0/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {p0}, LZb/H;->a(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public final j()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Li0/c$d;->a:Landroid/view/ContentInfo;

    return-object p0
.end method

.method public final k()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Li0/c$d;->a:Landroid/view/ContentInfo;

    invoke-static {p0}, LZb/F;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li0/c$d;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
