.class public final synthetic Lz4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz4/C;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lz4/C;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/w;->a:Lz4/C;

    iput-wide p2, p0, Lz4/w;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/r;

    iget-object v0, p0, Lz4/w;->a:Lz4/C;

    iget-wide v1, p0, Lz4/w;->b:J

    invoke-static {v0, v1, v2, p1}, Lz4/C;->Tq(Lz4/C;JLQ6/r;)V

    return-void
.end method
