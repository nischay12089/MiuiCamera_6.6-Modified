.class public final Ltb/c$a;
.super Lub/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lqb/g;

.field public final d:Ltb/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb/g;Ltb/v;Lqb/i;Ltb/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lub/z$a;-><init>(Ltb/v;Lqb/i;)V

    iput-object p1, p0, Ltb/c$a;->c:Lqb/g;

    iput-object p4, p0, Ltb/c$a;->d:Ltb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ltb/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, Ltb/c$a;->d:Ltb/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Ltb/u;->c:Lqb/x;

    iget-object p1, p1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ltb/u;->n()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltb/c$a;->c:Lqb/g;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, Lqb/g;->U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
