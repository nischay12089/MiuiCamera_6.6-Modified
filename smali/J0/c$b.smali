.class public final LJ0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LJ0/c$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ0/c$a;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, LJ0/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, LJ0/c$b;->c:LJ0/c$a;

    iput-boolean p4, p0, LJ0/c$b;->d:Z

    iput-boolean p5, p0, LJ0/c$b;->e:Z

    return-void
.end method
