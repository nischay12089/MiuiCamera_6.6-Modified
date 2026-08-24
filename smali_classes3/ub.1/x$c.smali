.class public final Lub/x$c;
.super Lub/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ltb/u;


# direct methods
.method public constructor <init>(Lub/x;Ljava/lang/Object;Ltb/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lub/x;-><init>(Lub/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lub/x$c;->c:Ltb/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/x$c;->c:Ltb/u;

    iget-object p0, p0, Lub/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
