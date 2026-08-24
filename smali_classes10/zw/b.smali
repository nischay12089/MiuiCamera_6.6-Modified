.class public final Lzw/b;
.super LTu/a;
.source "SourceFile"

# interfaces
.implements Lyw/B;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyw/B$a;->a:Lyw/B$a;

    invoke-direct {p0, v0}, LTu/a;-><init>(LTu/h$b;)V

    iput-object p0, p0, Lzw/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method
