.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$g;

.field public b:I

.field public final c:Lt0/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/c$c;->b:I

    new-instance v0, Lt0/c;

    invoke-direct {v0}, Lt0/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->c:Lt0/c;

    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    return-void
.end method
