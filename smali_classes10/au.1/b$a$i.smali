.class public final Lau/b$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVt/a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LVt/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/b$a$i;->a:LVt/a;

    iput p2, p0, Lau/b$a$i;->b:I

    iput-wide p3, p0, Lau/b$a$i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lau/b$a$i;->a:LVt/a;

    iget-object v0, v0, LVt/a;->m:Lgu/a;

    iget-object v1, p0, Lau/b$a$i;->a:LVt/a;

    iget v2, p0, Lau/b$a$i;->b:I

    iget-wide v3, p0, Lau/b$a$i;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgu/a;->i(LVt/a;IJ)V

    return-void
.end method
