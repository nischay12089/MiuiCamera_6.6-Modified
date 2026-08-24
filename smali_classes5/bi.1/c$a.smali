.class public final Lbi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/c$a;->a:Lbi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lbi/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    invoke-virtual {v0, p1, p2}, Lbi/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
