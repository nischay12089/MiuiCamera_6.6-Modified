.class public final Lpc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:LYb/J;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lpc/n;Landroid/media/MediaFormat;LYb/J;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l$a;->a:Lpc/n;

    iput-object p2, p0, Lpc/l$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lpc/l$a;->c:LYb/J;

    iput-object p4, p0, Lpc/l$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lpc/l$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method
