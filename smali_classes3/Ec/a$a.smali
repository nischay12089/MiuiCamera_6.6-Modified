.class public final LEc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LEc/a$a;->a:Ljava/lang/String;

    iput p1, p0, LEc/a$a;->b:I

    iput-object p4, p0, LEc/a$a;->c:Ljava/lang/String;

    iput p2, p0, LEc/a$a;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEc/a$a;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, LEc/a$a;->f:I

    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, LVc/E;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p2}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LEc/a;
    .locals 6

    const-string/jumbo v0, "rtpmap"

    iget-object v1, p0, LEc/a$a;->e:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, LVc/E;->a:I

    invoke-static {v0}, LEc/a$b;->a(Ljava/lang/String;)LEc/a$b;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, LEc/a$a;->d:I

    const/16 v2, 0x60

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, LFz/a;->b(Z)V

    const/16 v2, 0x1f40

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const v2, 0xac44

    const-string v3, "L16"

    const/16 v5, 0xa

    if-eq v0, v5, :cond_3

    const/16 v5, 0xb

    if-ne v0, v5, :cond_2

    invoke-static {v5, v2, v4, v3}, LEc/a$a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported static paylod type "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v5, v2, v0, v3}, LEc/a$a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "PCMA"

    invoke-static {v3, v2, v4, v0}, LEc/a$a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "PCMU"

    invoke-static {v3, v2, v4, v0}, LEc/a$a;->b(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LEc/a$b;->a(Ljava/lang/String;)LEc/a$b;

    move-result-object v0

    :goto_2
    new-instance v2, LEc/a;

    invoke-static {v1}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, LEc/a;-><init>(LEc/a$a;Lhe/v;LEc/a$b;)V
    :try_end_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
