.class public final LUy/c$a$a;
.super Ljz/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUy/c$a;-><init>(LWy/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljz/F;

.field public final synthetic c:LUy/c$a;


# direct methods
.method public constructor <init>(Ljz/F;LUy/c$a;)V
    .locals 0

    iput-object p1, p0, LUy/c$a$a;->b:Ljz/F;

    iput-object p2, p0, LUy/c$a$a;->c:LUy/c$a;

    invoke-direct {p0, p1}, Ljz/n;-><init>(Ljz/F;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUy/c$a$a;->c:LUy/c$a;

    iget-object v0, v0, LUy/c$a;->b:LWy/d$c;

    invoke-virtual {v0}, LWy/d$c;->close()V

    invoke-super {p0}, Ljz/n;->close()V

    return-void
.end method
