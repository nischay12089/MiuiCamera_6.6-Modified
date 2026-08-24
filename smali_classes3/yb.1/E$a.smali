.class public final Lyb/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LHb/o;

.field public final b:LHb/n;


# direct methods
.method public constructor <init>(LHb/o;LHb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/E$a;->a:LHb/o;

    iput-object p2, p0, Lyb/E$a;->b:LHb/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lqb/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lyb/E$a;->a:LHb/o;

    iget-object p0, p0, Lyb/E$a;->b:LHb/n;

    invoke-virtual {v1, v0, p1, p0}, LHb/o;->c(LHb/c;Ljava/lang/reflect/Type;LHb/n;)Lqb/i;

    move-result-object p0

    return-object p0
.end method
