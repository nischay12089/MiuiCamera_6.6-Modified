.class public final LZq/a$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZq/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZq/a;


# direct methods
.method public constructor <init>(LZq/a;)V
    .locals 0

    iput-object p1, p0, LZq/a$a$a;->a:LZq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/A;"
        }
    .end annotation

    iget-object p0, p0, LZq/a$a$a;->a:LZq/a;

    invoke-virtual {p0}, LZq/a;->Bq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
