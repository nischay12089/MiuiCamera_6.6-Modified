.class public abstract Lvy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy/a;

.field public b:Luy/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luy/a;

    invoke-direct {v0}, Luy/a;-><init>()V

    iput-object v0, p0, Lvy/c;->a:Luy/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
