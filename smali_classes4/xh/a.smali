.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lxh/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh/a$a;

    invoke-direct {v0, p0}, Lxh/a$a;-><init>(Lxh/a;)V

    iput-object v0, p0, Lxh/a;->b:Lxh/a$a;

    return-void
.end method
