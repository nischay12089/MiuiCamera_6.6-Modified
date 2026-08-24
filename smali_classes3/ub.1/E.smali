.class public final Lub/E;
.super Lqb/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb/x;Lqb/i;Lyb/i;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lqb/w;->i:Lqb/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    iput-object p4, v0, Lub/E;->e:Ljava/lang/Object;

    return-void
.end method
