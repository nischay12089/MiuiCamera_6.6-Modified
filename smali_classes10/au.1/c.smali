.class public final Lau/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVt/a;

.field public final synthetic b:LYt/a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LVt/a;LYt/a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/c;->a:LVt/a;

    iput-object p2, p0, Lau/c;->b:LYt/a;

    iput-object p3, p0, Lau/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lau/c;->a:LVt/a;

    iget-object v0, v0, LVt/a;->m:Lgu/a;

    iget-object v1, p0, Lau/c;->a:LVt/a;

    iget-object v2, p0, Lau/c;->b:LYt/a;

    iget-object p0, p0, Lau/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2, p0}, Lgu/a;->j(LVt/a;LYt/a;Ljava/io/IOException;)V

    return-void
.end method
