.class public final Ljw/j$b$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVv/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Ljw/j;


# direct methods
.method public constructor <init>(LVv/b;Ljava/io/ByteArrayInputStream;Ljw/j;)V
    .locals 0

    iput-object p1, p0, Ljw/j$b$a;->a:LVv/b;

    iput-object p2, p0, Ljw/j$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ljw/j$b$a;->c:Ljw/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljw/j$b$a;->c:Ljw/j;

    iget-object v0, v0, Ljw/j;->b:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->p:LVv/f;

    iget-object v1, p0, Ljw/j$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Ljw/j$b$a;->a:LVv/b;

    invoke-virtual {p0, v1, v0}, LVv/b;->c(Ljava/io/ByteArrayInputStream;LVv/f;)LVv/p;

    move-result-object p0

    return-object p0
.end method
